.class public final Ld/e/a/a/j4/a0$b;
.super Ljava/lang/Object;
.source "DefaultHttpDataSource.java"

# interfaces
.implements Ld/e/a/a/j4/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/a/j4/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ld/e/a/a/j4/e0$e;

.field public b:Ld/e/a/a/j4/o0;

.field public c:Ld/e/b/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/a/n<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/e/a/a/j4/e0$e;

    invoke-direct {v0}, Ld/e/a/a/j4/e0$e;-><init>()V

    iput-object v0, p0, Ld/e/a/a/j4/a0$b;->a:Ld/e/a/a/j4/e0$e;

    const/16 v0, 0x1f40

    .line 3
    iput v0, p0, Ld/e/a/a/j4/a0$b;->e:I

    .line 4
    iput v0, p0, Ld/e/a/a/j4/a0$b;->f:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ld/e/a/a/j4/r;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/j4/a0$b;->b()Ld/e/a/a/j4/a0;

    move-result-object v0

    return-object v0
.end method

.method public b()Ld/e/a/a/j4/a0;
    .locals 10

    .line 1
    new-instance v9, Ld/e/a/a/j4/a0;

    iget-object v1, p0, Ld/e/a/a/j4/a0$b;->d:Ljava/lang/String;

    iget v2, p0, Ld/e/a/a/j4/a0$b;->e:I

    iget v3, p0, Ld/e/a/a/j4/a0$b;->f:I

    iget-boolean v4, p0, Ld/e/a/a/j4/a0$b;->g:Z

    iget-object v5, p0, Ld/e/a/a/j4/a0$b;->a:Ld/e/a/a/j4/e0$e;

    iget-object v6, p0, Ld/e/a/a/j4/a0$b;->c:Ld/e/b/a/n;

    iget-boolean v7, p0, Ld/e/a/a/j4/a0$b;->h:Z

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ld/e/a/a/j4/a0;-><init>(Ljava/lang/String;IIZLd/e/a/a/j4/e0$e;Ld/e/b/a/n;ZLd/e/a/a/j4/a0$a;)V

    .line 2
    iget-object v0, p0, Ld/e/a/a/j4/a0$b;->b:Ld/e/a/a/j4/o0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v9, v0}, Ld/e/a/a/j4/m;->j(Ld/e/a/a/j4/o0;)V

    :cond_0
    return-object v9
.end method

.method public c(Z)Ld/e/a/a/j4/a0$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/e/a/a/j4/a0$b;->g:Z

    return-object p0
.end method

.method public final d(Ljava/util/Map;)Ld/e/a/a/j4/a0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ld/e/a/a/j4/a0$b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/a/a/j4/a0$b;->a:Ld/e/a/a/j4/e0$e;

    invoke-virtual {v0, p1}, Ld/e/a/a/j4/e0$e;->a(Ljava/util/Map;)V

    return-object p0
.end method

.method public e(Ljava/lang/String;)Ld/e/a/a/j4/a0$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/a/j4/a0$b;->d:Ljava/lang/String;

    return-object p0
.end method
