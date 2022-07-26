.class public interface abstract Lj/k0/k/l;
.super Ljava/lang/Object;
.source "PushObserver.java"


# static fields
.field public static final a:Lj/k0/k/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj/k0/k/l$a;

    invoke-direct {v0}, Lj/k0/k/l$a;-><init>()V

    sput-object v0, Lj/k0/k/l;->a:Lj/k0/k/l;

    return-void
.end method


# virtual methods
.method public abstract a(ILjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lj/k0/k/c;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract b(ILjava/util/List;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lj/k0/k/c;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method public abstract c(ILj/k0/k/b;)V
.end method

.method public abstract d(ILk/e;IZ)Z
.end method
