.class public final Ld/e/a/a/s2$f$a;
.super Ljava/lang/Object;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/a/s2$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Landroid/net/Uri;

.field public c:Ld/e/b/b/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/b/r<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ld/e/b/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/b/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:[B


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ld/e/b/b/r;->j()Ld/e/b/b/r;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/a/s2$f$a;->c:Ld/e/b/b/r;

    .line 5
    invoke-static {}, Ld/e/b/b/q;->E()Ld/e/b/b/q;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/a/s2$f$a;->g:Ld/e/b/b/q;

    return-void
.end method

.method public synthetic constructor <init>(Ld/e/a/a/s2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/e/a/a/s2$f$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld/e/a/a/s2$f;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v0, p1, Ld/e/a/a/s2$f;->a:Ljava/util/UUID;

    iput-object v0, p0, Ld/e/a/a/s2$f$a;->a:Ljava/util/UUID;

    .line 8
    iget-object v0, p1, Ld/e/a/a/s2$f;->c:Landroid/net/Uri;

    iput-object v0, p0, Ld/e/a/a/s2$f$a;->b:Landroid/net/Uri;

    .line 9
    iget-object v0, p1, Ld/e/a/a/s2$f;->e:Ld/e/b/b/r;

    iput-object v0, p0, Ld/e/a/a/s2$f$a;->c:Ld/e/b/b/r;

    .line 10
    iget-boolean v0, p1, Ld/e/a/a/s2$f;->f:Z

    iput-boolean v0, p0, Ld/e/a/a/s2$f$a;->d:Z

    .line 11
    iget-boolean v0, p1, Ld/e/a/a/s2$f;->g:Z

    iput-boolean v0, p0, Ld/e/a/a/s2$f$a;->e:Z

    .line 12
    iget-boolean v0, p1, Ld/e/a/a/s2$f;->h:Z

    iput-boolean v0, p0, Ld/e/a/a/s2$f$a;->f:Z

    .line 13
    iget-object v0, p1, Ld/e/a/a/s2$f;->j:Ld/e/b/b/q;

    iput-object v0, p0, Ld/e/a/a/s2$f$a;->g:Ld/e/b/b/q;

    .line 14
    invoke-static {p1}, Ld/e/a/a/s2$f;->a(Ld/e/a/a/s2$f;)[B

    move-result-object p1

    iput-object p1, p0, Ld/e/a/a/s2$f$a;->h:[B

    return-void
.end method

.method public synthetic constructor <init>(Ld/e/a/a/s2$f;Ld/e/a/a/s2$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ld/e/a/a/s2$f$a;-><init>(Ld/e/a/a/s2$f;)V

    return-void
.end method

.method public static synthetic a(Ld/e/a/a/s2$f$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/e/a/a/s2$f$a;->d:Z

    return p0
.end method

.method public static synthetic b(Ld/e/a/a/s2$f$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/e/a/a/s2$f$a;->e:Z

    return p0
.end method

.method public static synthetic c(Ld/e/a/a/s2$f$a;)Ld/e/b/b/q;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/a/a/s2$f$a;->g:Ld/e/b/b/q;

    return-object p0
.end method

.method public static synthetic d(Ld/e/a/a/s2$f$a;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/a/a/s2$f$a;->h:[B

    return-object p0
.end method

.method public static synthetic e(Ld/e/a/a/s2$f$a;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/a/a/s2$f$a;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic f(Ld/e/a/a/s2$f$a;)Ljava/util/UUID;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/a/a/s2$f$a;->a:Ljava/util/UUID;

    return-object p0
.end method

.method public static synthetic g(Ld/e/a/a/s2$f$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/e/a/a/s2$f$a;->f:Z

    return p0
.end method

.method public static synthetic h(Ld/e/a/a/s2$f$a;)Ld/e/b/b/r;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/a/a/s2$f$a;->c:Ld/e/b/b/r;

    return-object p0
.end method


# virtual methods
.method public i()Ld/e/a/a/s2$f;
    .locals 2

    .line 1
    new-instance v0, Ld/e/a/a/s2$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/e/a/a/s2$f;-><init>(Ld/e/a/a/s2$f$a;Ld/e/a/a/s2$a;)V

    return-object v0
.end method
