.class public final Ld/e/a/a/b4/t$b;
.super Ljava/lang/Object;
.source "DefaultDrmSessionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/a/b4/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/UUID;

.field public c:Ld/e/a/a/b4/h0$c;

.field public d:Z

.field public e:[I

.field public f:Z

.field public g:Ld/e/a/a/j4/h0;

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/e/a/a/b4/t$b;->a:Ljava/util/HashMap;

    .line 3
    sget-object v0, Ld/e/a/a/z1;->d:Ljava/util/UUID;

    iput-object v0, p0, Ld/e/a/a/b4/t$b;->b:Ljava/util/UUID;

    .line 4
    sget-object v0, Ld/e/a/a/b4/j0;->a:Ld/e/a/a/b4/h0$c;

    iput-object v0, p0, Ld/e/a/a/b4/t$b;->c:Ld/e/a/a/b4/h0$c;

    .line 5
    new-instance v0, Ld/e/a/a/j4/b0;

    invoke-direct {v0}, Ld/e/a/a/j4/b0;-><init>()V

    iput-object v0, p0, Ld/e/a/a/b4/t$b;->g:Ld/e/a/a/j4/h0;

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 6
    iput-object v0, p0, Ld/e/a/a/b4/t$b;->e:[I

    const-wide/32 v0, 0x493e0

    .line 7
    iput-wide v0, p0, Ld/e/a/a/b4/t$b;->h:J

    return-void
.end method


# virtual methods
.method public a(Ld/e/a/a/b4/m0;)Ld/e/a/a/b4/t;
    .locals 13

    .line 1
    new-instance v12, Ld/e/a/a/b4/t;

    iget-object v1, p0, Ld/e/a/a/b4/t$b;->b:Ljava/util/UUID;

    iget-object v2, p0, Ld/e/a/a/b4/t$b;->c:Ld/e/a/a/b4/h0$c;

    iget-object v4, p0, Ld/e/a/a/b4/t$b;->a:Ljava/util/HashMap;

    iget-boolean v5, p0, Ld/e/a/a/b4/t$b;->d:Z

    iget-object v6, p0, Ld/e/a/a/b4/t$b;->e:[I

    iget-boolean v7, p0, Ld/e/a/a/b4/t$b;->f:Z

    iget-object v8, p0, Ld/e/a/a/b4/t$b;->g:Ld/e/a/a/j4/h0;

    iget-wide v9, p0, Ld/e/a/a/b4/t$b;->h:J

    const/4 v11, 0x0

    move-object v0, v12

    move-object v3, p1

    invoke-direct/range {v0 .. v11}, Ld/e/a/a/b4/t;-><init>(Ljava/util/UUID;Ld/e/a/a/b4/h0$c;Ld/e/a/a/b4/m0;Ljava/util/HashMap;Z[IZLd/e/a/a/j4/h0;JLd/e/a/a/b4/t$a;)V

    return-object v12
.end method

.method public b(Z)Ld/e/a/a/b4/t$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/e/a/a/b4/t$b;->d:Z

    return-object p0
.end method

.method public c(Z)Ld/e/a/a/b4/t$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/e/a/a/b4/t$b;->f:Z

    return-object p0
.end method

.method public varargs d([I)Ld/e/a/a/b4/t$b;
    .locals 6

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, p1, v2

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_1

    if-ne v3, v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 2
    :cond_1
    :goto_1
    invoke-static {v5}, Ld/e/a/a/k4/e;->a(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Ld/e/a/a/b4/t$b;->e:[I

    return-object p0
.end method

.method public e(Ljava/util/UUID;Ld/e/a/a/b4/h0$c;)Ld/e/a/a/b4/t$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/UUID;

    iput-object p1, p0, Ld/e/a/a/b4/t$b;->b:Ljava/util/UUID;

    .line 2
    invoke-static {p2}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/a/b4/h0$c;

    iput-object p1, p0, Ld/e/a/a/b4/t$b;->c:Ld/e/a/a/b4/h0$c;

    return-object p0
.end method
