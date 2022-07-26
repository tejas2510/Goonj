.class public final Ld/e/a/a/j4/y$a;
.super Ljava/lang/Object;
.source "DefaultDataSource.java"

# interfaces
.implements Ld/e/a/a/j4/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/a/j4/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld/e/a/a/j4/r$a;

.field public c:Ld/e/a/a/j4/o0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Ld/e/a/a/j4/a0$b;

    invoke-direct {v0}, Ld/e/a/a/j4/a0$b;-><init>()V

    invoke-direct {p0, p1, v0}, Ld/e/a/a/j4/y$a;-><init>(Landroid/content/Context;Ld/e/a/a/j4/r$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld/e/a/a/j4/r$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/a/j4/y$a;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Ld/e/a/a/j4/y$a;->b:Ld/e/a/a/j4/r$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ld/e/a/a/j4/r;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/j4/y$a;->b()Ld/e/a/a/j4/y;

    move-result-object v0

    return-object v0
.end method

.method public b()Ld/e/a/a/j4/y;
    .locals 3

    .line 1
    new-instance v0, Ld/e/a/a/j4/y;

    iget-object v1, p0, Ld/e/a/a/j4/y$a;->a:Landroid/content/Context;

    iget-object v2, p0, Ld/e/a/a/j4/y$a;->b:Ld/e/a/a/j4/r$a;

    .line 2
    invoke-interface {v2}, Ld/e/a/a/j4/r$a;->a()Ld/e/a/a/j4/r;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ld/e/a/a/j4/y;-><init>(Landroid/content/Context;Ld/e/a/a/j4/r;)V

    .line 3
    iget-object v1, p0, Ld/e/a/a/j4/y$a;->c:Ld/e/a/a/j4/o0;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Ld/e/a/a/j4/y;->j(Ld/e/a/a/j4/o0;)V

    :cond_0
    return-object v0
.end method
