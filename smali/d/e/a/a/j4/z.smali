.class public final Ld/e/a/a/j4/z;
.super Ljava/lang/Object;
.source "DefaultDataSourceFactory.java"

# interfaces
.implements Ld/e/a/a/j4/r$a;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld/e/a/a/j4/o0;

.field public final c:Ld/e/a/a/j4/r$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/e/a/a/j4/o0;Ld/e/a/a/j4/r$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/a/j4/z;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Ld/e/a/a/j4/z;->b:Ld/e/a/a/j4/o0;

    .line 5
    iput-object p3, p0, Ld/e/a/a/j4/z;->c:Ld/e/a/a/j4/r$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld/e/a/a/j4/r$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Ld/e/a/a/j4/z;-><init>(Landroid/content/Context;Ld/e/a/a/j4/o0;Ld/e/a/a/j4/r$a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ld/e/a/a/j4/r;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/j4/z;->b()Ld/e/a/a/j4/y;

    move-result-object v0

    return-object v0
.end method

.method public b()Ld/e/a/a/j4/y;
    .locals 3

    .line 1
    new-instance v0, Ld/e/a/a/j4/y;

    iget-object v1, p0, Ld/e/a/a/j4/z;->a:Landroid/content/Context;

    iget-object v2, p0, Ld/e/a/a/j4/z;->c:Ld/e/a/a/j4/r$a;

    .line 2
    invoke-interface {v2}, Ld/e/a/a/j4/r$a;->a()Ld/e/a/a/j4/r;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ld/e/a/a/j4/y;-><init>(Landroid/content/Context;Ld/e/a/a/j4/r;)V

    .line 3
    iget-object v1, p0, Ld/e/a/a/j4/z;->b:Ld/e/a/a/j4/o0;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Ld/e/a/a/j4/y;->j(Ld/e/a/a/j4/o0;)V

    :cond_0
    return-object v0
.end method
