.class public Ld/e/a/b/i/b;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ld/e/a/b/i/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/e/a/b/i/n;

    invoke-direct {v0}, Ld/e/a/b/i/n;-><init>()V

    iput-object v0, p0, Ld/e/a/b/i/b;->a:Ld/e/a/b/i/n;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/b/i/b;->a:Ld/e/a/b/i/n;

    invoke-virtual {v0}, Ld/e/a/b/i/n;->b()V

    return-void
.end method

.method public b()Ld/e/a/b/i/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/b/i/b;->a:Ld/e/a/b/i/n;

    return-object v0
.end method
