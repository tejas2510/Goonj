.class public final synthetic Ld/e/a/c/a/a/a1;
.super Ljava/lang/Object;

# interfaces
.implements Ld/e/a/c/a/a/k1;


# instance fields
.field public final a:Ld/e/a/c/a/a/l1;

.field public final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ld/e/a/c/a/a/l1;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/c/a/a/a1;->a:Ld/e/a/c/a/a/l1;

    iput-object p2, p0, Ld/e/a/c/a/a/a1;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld/e/a/c/a/a/a1;->a:Ld/e/a/c/a/a/l1;

    iget-object v1, p0, Ld/e/a/c/a/a/a1;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ld/e/a/c/a/a/l1;->n(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
