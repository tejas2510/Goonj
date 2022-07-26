.class public final Ld/e/a/a/s2$l$a;
.super Ljava/lang/Object;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/a/s2$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/e/a/a/s2$l;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Ld/e/a/a/s2$l;->a:Landroid/net/Uri;

    iput-object v0, p0, Ld/e/a/a/s2$l$a;->a:Landroid/net/Uri;

    .line 4
    iget-object v0, p1, Ld/e/a/a/s2$l;->b:Ljava/lang/String;

    iput-object v0, p0, Ld/e/a/a/s2$l$a;->b:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Ld/e/a/a/s2$l;->c:Ljava/lang/String;

    iput-object v0, p0, Ld/e/a/a/s2$l$a;->c:Ljava/lang/String;

    .line 6
    iget v0, p1, Ld/e/a/a/s2$l;->d:I

    iput v0, p0, Ld/e/a/a/s2$l$a;->d:I

    .line 7
    iget v0, p1, Ld/e/a/a/s2$l;->e:I

    iput v0, p0, Ld/e/a/a/s2$l$a;->e:I

    .line 8
    iget-object v0, p1, Ld/e/a/a/s2$l;->f:Ljava/lang/String;

    iput-object v0, p0, Ld/e/a/a/s2$l$a;->f:Ljava/lang/String;

    .line 9
    iget-object p1, p1, Ld/e/a/a/s2$l;->g:Ljava/lang/String;

    iput-object p1, p0, Ld/e/a/a/s2$l$a;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ld/e/a/a/s2$l;Ld/e/a/a/s2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/e/a/a/s2$l$a;-><init>(Ld/e/a/a/s2$l;)V

    return-void
.end method

.method public static synthetic a(Ld/e/a/a/s2$l$a;)Ld/e/a/a/s2$k;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/s2$l$a;->i()Ld/e/a/a/s2$k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ld/e/a/a/s2$l$a;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/a/a/s2$l$a;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic c(Ld/e/a/a/s2$l$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/a/a/s2$l$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Ld/e/a/a/s2$l$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/a/a/s2$l$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Ld/e/a/a/s2$l$a;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/e/a/a/s2$l$a;->d:I

    return p0
.end method

.method public static synthetic f(Ld/e/a/a/s2$l$a;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/e/a/a/s2$l$a;->e:I

    return p0
.end method

.method public static synthetic g(Ld/e/a/a/s2$l$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/a/a/s2$l$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Ld/e/a/a/s2$l$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/a/a/s2$l$a;->g:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final i()Ld/e/a/a/s2$k;
    .locals 2

    .line 1
    new-instance v0, Ld/e/a/a/s2$k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/e/a/a/s2$k;-><init>(Ld/e/a/a/s2$l$a;Ld/e/a/a/s2$a;)V

    return-object v0
.end method
