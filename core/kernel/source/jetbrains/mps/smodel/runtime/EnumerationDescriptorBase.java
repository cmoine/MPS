package jetbrains.mps.smodel.runtime;

import jetbrains.mps.lang.smodel.EnumerationLiteralsIndex;
import jetbrains.mps.smodel.JavaFriendlyBase64;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;
import jetbrains.mps.smodel.adapter.ids.SDataTypeId;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.AbstractList;
import java.util.Collection;

public abstract class EnumerationDescriptorBase extends NamedElementDescriptorBase implements EnumerationDescriptor {
  private final SDataTypeId myId;
  private final PrimitiveTypeId myMemberRawType;

  public EnumerationDescriptorBase(long langIdHigh, long langIdLow, long id, String name, String srcNode) {
    this(langIdHigh, langIdLow, id, name, srcNode, null);
  }

  public EnumerationDescriptorBase(long langIdHigh, long langIdLow, long id, String name, String srcNode, PrimitiveTypeId memberRawType) {
    super(name, srcNode);
    myId = MetaIdFactory.dataTypeId(langIdHigh, langIdLow, id);
    myMemberRawType = memberRawType;
  }

  @NotNull
  @Override
  public SDataTypeId getId() {
    return myId;
  }

  @Nullable
  @Override
  public PrimitiveTypeId getMemberRawType() {
    return myMemberRawType;
  }

  @Nullable
  @Override
  /*remove after 19.1 when all classes regenerated*/
  public MemberDescriptor getMember(long idValue) {
    Collection<MemberDescriptor> members = getMembers();
    if (members instanceof MembersList) {
      MembersList membersList = (MembersList) members;
      return membersList.get(membersList.myIndex.index(idValue));
    }
    return members.stream().filter(md -> md.getIdValue() == idValue).findFirst().orElse(null);
  }

  protected class MembersList extends AbstractList<MemberDescriptor> {
    private final MemberDescriptor[] myDescriptors;
    private final EnumerationLiteralsIndex myIndex;
    public MembersList(EnumerationLiteralsIndex index, MemberDescriptor ... descriptors) {
      myIndex = index;
      myDescriptors = descriptors;
    }

    @Override
    public MemberDescriptor get(int index) {
      return myDescriptors[index];
    }

    @Override
    public int size() {
      return myDescriptors.length;
    }

    @Override
    public boolean contains(Object o) {
      return indexOf(o) != -1;
    }

    @Override
    public int indexOf(Object o) {
      if (!(o instanceof MemberDescriptor)) {
        return -1;
      }
      MemberDescriptor md = (MemberDescriptor) o;
      int index = myIndex.index(md.getIdValue());
      return myDescriptors[index] == md ? index : -1;
    }

    @Override
    public int lastIndexOf(Object o) {
      return indexOf(o);
    }
  }
}
