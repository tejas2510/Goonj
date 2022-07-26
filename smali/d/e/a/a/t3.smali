.class public final Ld/e/a/a/t3;
.super Ld/e/a/a/i3;
.source "ThumbRating.java"


# static fields
.field public static final e:Ld/e/a/a/y1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/a/y1$a<",
            "Ld/e/a/a/t3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Z

.field public final g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ld/e/a/a/i1;->a:Ld/e/a/a/i1;

    sput-object v0, Ld/e/a/a/t3;->e:Ld/e/a/a/y1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/e/a/a/i3;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/e/a/a/t3;->f:Z

    .line 3
    iput-boolean v0, p0, Ld/e/a/a/t3;->g:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ld/e/a/a/i3;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ld/e/a/a/t3;->f:Z

    .line 6
    iput-boolean p1, p0, Ld/e/a/a/t3;->g:Z

    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/os/Bundle;)Ld/e/a/a/t3;
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ld/e/a/a/t3;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v1}, Ld/e/a/a/k4/e;->a(Z)V

    .line 3
    invoke-static {v2}, Ld/e/a/a/t3;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Ld/e/a/a/t3;

    const/4 v2, 0x2

    .line 5
    invoke-static {v2}, Ld/e/a/a/t3;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-direct {v1, p0}, Ld/e/a/a/t3;-><init>(Z)V

    goto :goto_1

    .line 6
    :cond_1
    new-instance v1, Ld/e/a/a/t3;

    invoke-direct {v1}, Ld/e/a/a/t3;-><init>()V

    :goto_1
    return-object v1
.end method

.method public static synthetic e(Landroid/os/Bundle;)Ld/e/a/a/t3;
    .locals 0

    invoke-static {p0}, Ld/e/a/a/t3;->d(Landroid/os/Bundle;)Ld/e/a/a/t3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ld/e/a/a/t3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Ld/e/a/a/t3;

    .line 3
    iget-boolean v0, p0, Ld/e/a/a/t3;->g:Z

    iget-boolean v2, p1, Ld/e/a/a/t3;->g:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Ld/e/a/a/t3;->f:Z

    iget-boolean p1, p1, Ld/e/a/a/t3;->f:Z

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-boolean v1, p0, Ld/e/a/a/t3;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Ld/e/a/a/t3;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ld/e/b/a/i;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
