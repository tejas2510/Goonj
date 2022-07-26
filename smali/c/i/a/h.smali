.class public abstract Lc/i/a/h;
.super Ljava/lang/Object;
.source "FragmentManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/i/a/h$a;,
        Lc/i/a/h$b;
    }
.end annotation


# static fields
.field public static final d:Lc/i/a/f;


# instance fields
.field public e:Lc/i/a/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/i/a/f;

    invoke-direct {v0}, Lc/i/a/f;-><init>()V

    sput-object v0, Lc/i/a/h;->d:Lc/i/a/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc/i/a/h;->e:Lc/i/a/f;

    return-void
.end method


# virtual methods
.method public abstract a()Lc/i/a/k;
.end method

.method public abstract b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract c(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
.end method

.method public d()Lc/i/a/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/i/a/h;->e:Lc/i/a/f;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lc/i/a/h;->d:Lc/i/a/f;

    iput-object v0, p0, Lc/i/a/h;->e:Lc/i/a/f;

    .line 3
    :cond_0
    iget-object v0, p0, Lc/i/a/h;->e:Lc/i/a/f;

    return-object v0
.end method

.method public abstract e()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f(II)V
.end method

.method public abstract g()Z
.end method

.method public h(Lc/i/a/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/i/a/h;->e:Lc/i/a/f;

    return-void
.end method
