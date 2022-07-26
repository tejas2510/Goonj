.class public final Ld/e/a/a/s2$c;
.super Ljava/lang/Object;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/a/s2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public d:Ld/e/a/a/s2$d$a;

.field public e:Ld/e/a/a/s2$f$a;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Ld/e/b/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/b/q<",
            "Ld/e/a/a/s2$l;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ld/e/a/a/s2$b;

.field public j:Ljava/lang/Object;

.field public k:Ld/e/a/a/t2;

.field public l:Ld/e/a/a/s2$g$a;

.field public m:Ld/e/a/a/s2$j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ld/e/a/a/s2$d$a;

    invoke-direct {v0}, Ld/e/a/a/s2$d$a;-><init>()V

    iput-object v0, p0, Ld/e/a/a/s2$c;->d:Ld/e/a/a/s2$d$a;

    .line 4
    new-instance v0, Ld/e/a/a/s2$f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/e/a/a/s2$f$a;-><init>(Ld/e/a/a/s2$a;)V

    iput-object v0, p0, Ld/e/a/a/s2$c;->e:Ld/e/a/a/s2$f$a;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/a/s2$c;->f:Ljava/util/List;

    .line 6
    invoke-static {}, Ld/e/b/b/q;->E()Ld/e/b/b/q;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/a/s2$c;->h:Ld/e/b/b/q;

    .line 7
    new-instance v0, Ld/e/a/a/s2$g$a;

    invoke-direct {v0}, Ld/e/a/a/s2$g$a;-><init>()V

    iput-object v0, p0, Ld/e/a/a/s2$c;->l:Ld/e/a/a/s2$g$a;

    .line 8
    sget-object v0, Ld/e/a/a/s2$j;->d:Ld/e/a/a/s2$j;

    iput-object v0, p0, Ld/e/a/a/s2$c;->m:Ld/e/a/a/s2$j;

    return-void
.end method

.method public constructor <init>(Ld/e/a/a/s2;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ld/e/a/a/s2$c;-><init>()V

    .line 10
    iget-object v0, p1, Ld/e/a/a/s2;->k:Ld/e/a/a/s2$d;

    invoke-virtual {v0}, Ld/e/a/a/s2$d;->a()Ld/e/a/a/s2$d$a;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/a/s2$c;->d:Ld/e/a/a/s2$d$a;

    .line 11
    iget-object v0, p1, Ld/e/a/a/s2;->f:Ljava/lang/String;

    iput-object v0, p0, Ld/e/a/a/s2$c;->a:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Ld/e/a/a/s2;->j:Ld/e/a/a/t2;

    iput-object v0, p0, Ld/e/a/a/s2$c;->k:Ld/e/a/a/t2;

    .line 13
    iget-object v0, p1, Ld/e/a/a/s2;->i:Ld/e/a/a/s2$g;

    invoke-virtual {v0}, Ld/e/a/a/s2$g;->a()Ld/e/a/a/s2$g$a;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/a/s2$c;->l:Ld/e/a/a/s2$g$a;

    .line 14
    iget-object v0, p1, Ld/e/a/a/s2;->m:Ld/e/a/a/s2$j;

    iput-object v0, p0, Ld/e/a/a/s2$c;->m:Ld/e/a/a/s2$j;

    .line 15
    iget-object p1, p1, Ld/e/a/a/s2;->g:Ld/e/a/a/s2$h;

    if-eqz p1, :cond_1

    .line 16
    iget-object v0, p1, Ld/e/a/a/s2$h;->f:Ljava/lang/String;

    iput-object v0, p0, Ld/e/a/a/s2$c;->g:Ljava/lang/String;

    .line 17
    iget-object v0, p1, Ld/e/a/a/s2$h;->b:Ljava/lang/String;

    iput-object v0, p0, Ld/e/a/a/s2$c;->c:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Ld/e/a/a/s2$h;->a:Landroid/net/Uri;

    iput-object v0, p0, Ld/e/a/a/s2$c;->b:Landroid/net/Uri;

    .line 19
    iget-object v0, p1, Ld/e/a/a/s2$h;->e:Ljava/util/List;

    iput-object v0, p0, Ld/e/a/a/s2$c;->f:Ljava/util/List;

    .line 20
    iget-object v0, p1, Ld/e/a/a/s2$h;->g:Ld/e/b/b/q;

    iput-object v0, p0, Ld/e/a/a/s2$c;->h:Ld/e/b/b/q;

    .line 21
    iget-object v0, p1, Ld/e/a/a/s2$h;->i:Ljava/lang/Object;

    iput-object v0, p0, Ld/e/a/a/s2$c;->j:Ljava/lang/Object;

    .line 22
    iget-object p1, p1, Ld/e/a/a/s2$h;->c:Ld/e/a/a/s2$f;

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p1}, Ld/e/a/a/s2$f;->b()Ld/e/a/a/s2$f$a;

    move-result-object p1

    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ld/e/a/a/s2$f$a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ld/e/a/a/s2$f$a;-><init>(Ld/e/a/a/s2$a;)V

    :goto_0
    iput-object p1, p0, Ld/e/a/a/s2$c;->e:Ld/e/a/a/s2$f$a;

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Ld/e/a/a/s2;Ld/e/a/a/s2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/e/a/a/s2$c;-><init>(Ld/e/a/a/s2;)V

    return-void
.end method


# virtual methods
.method public a()Ld/e/a/a/s2;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ld/e/a/a/s2$c;->e:Ld/e/a/a/s2$f$a;

    invoke-static {v1}, Ld/e/a/a/s2$f$a;->e(Ld/e/a/a/s2$f$a;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ld/e/a/a/s2$c;->e:Ld/e/a/a/s2$f$a;

    invoke-static {v1}, Ld/e/a/a/s2$f$a;->f(Ld/e/a/a/s2$f$a;)Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ld/e/a/a/k4/e;->f(Z)V

    .line 2
    iget-object v3, v0, Ld/e/a/a/s2$c;->b:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v3, :cond_3

    .line 3
    new-instance v12, Ld/e/a/a/s2$i;

    iget-object v4, v0, Ld/e/a/a/s2$c;->c:Ljava/lang/String;

    .line 4
    iget-object v2, v0, Ld/e/a/a/s2$c;->e:Ld/e/a/a/s2$f$a;

    invoke-static {v2}, Ld/e/a/a/s2$f$a;->f(Ld/e/a/a/s2$f$a;)Ljava/util/UUID;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v0, Ld/e/a/a/s2$c;->e:Ld/e/a/a/s2$f$a;

    invoke-virtual {v1}, Ld/e/a/a/s2$f$a;->i()Ld/e/a/a/s2$f;

    move-result-object v1

    :cond_2
    move-object v5, v1

    iget-object v6, v0, Ld/e/a/a/s2$c;->i:Ld/e/a/a/s2$b;

    iget-object v7, v0, Ld/e/a/a/s2$c;->f:Ljava/util/List;

    iget-object v8, v0, Ld/e/a/a/s2$c;->g:Ljava/lang/String;

    iget-object v9, v0, Ld/e/a/a/s2$c;->h:Ld/e/b/b/q;

    iget-object v10, v0, Ld/e/a/a/s2$c;->j:Ljava/lang/Object;

    const/4 v11, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Ld/e/a/a/s2$i;-><init>(Landroid/net/Uri;Ljava/lang/String;Ld/e/a/a/s2$f;Ld/e/a/a/s2$b;Ljava/util/List;Ljava/lang/String;Ld/e/b/b/q;Ljava/lang/Object;Ld/e/a/a/s2$a;)V

    move-object/from16 v16, v12

    goto :goto_2

    :cond_3
    move-object/from16 v16, v1

    .line 5
    :goto_2
    new-instance v1, Ld/e/a/a/s2;

    .line 6
    iget-object v2, v0, Ld/e/a/a/s2$c;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    const-string v2, ""

    :goto_3
    move-object v14, v2

    iget-object v2, v0, Ld/e/a/a/s2$c;->d:Ld/e/a/a/s2$d$a;

    .line 7
    invoke-virtual {v2}, Ld/e/a/a/s2$d$a;->g()Ld/e/a/a/s2$e;

    move-result-object v15

    iget-object v2, v0, Ld/e/a/a/s2$c;->l:Ld/e/a/a/s2$g$a;

    .line 8
    invoke-virtual {v2}, Ld/e/a/a/s2$g$a;->f()Ld/e/a/a/s2$g;

    move-result-object v17

    .line 9
    iget-object v2, v0, Ld/e/a/a/s2$c;->k:Ld/e/a/a/t2;

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    sget-object v2, Ld/e/a/a/t2;->d:Ld/e/a/a/t2;

    :goto_4
    move-object/from16 v18, v2

    iget-object v2, v0, Ld/e/a/a/s2$c;->m:Ld/e/a/a/s2$j;

    const/16 v20, 0x0

    move-object v13, v1

    move-object/from16 v19, v2

    invoke-direct/range {v13 .. v20}, Ld/e/a/a/s2;-><init>(Ljava/lang/String;Ld/e/a/a/s2$e;Ld/e/a/a/s2$i;Ld/e/a/a/s2$g;Ld/e/a/a/t2;Ld/e/a/a/s2$j;Ld/e/a/a/s2$a;)V

    return-object v1
.end method

.method public b(Ljava/lang/String;)Ld/e/a/a/s2$c;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/a/s2$c;->g:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Ld/e/a/a/s2$c;
    .locals 0

    .line 1
    invoke-static {p1}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Ld/e/a/a/s2$c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Ld/e/a/a/s2$c;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/a/s2$c;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/Object;)Ld/e/a/a/s2$c;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/a/s2$c;->j:Ljava/lang/Object;

    return-object p0
.end method

.method public f(Landroid/net/Uri;)Ld/e/a/a/s2$c;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/a/s2$c;->b:Landroid/net/Uri;

    return-object p0
.end method
