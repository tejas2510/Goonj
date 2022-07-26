.class public final synthetic Ld/e/a/c/a/a/s1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:Ld/e/a/c/a/a/t1;

.field public final e:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Ld/e/a/c/a/a/t1;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/c/a/a/s1;->d:Ld/e/a/c/a/a/t1;

    iput-object p2, p0, Ld/e/a/c/a/a/s1;->e:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/e/a/c/a/a/s1;->d:Ld/e/a/c/a/a/t1;

    iget-object v1, p0, Ld/e/a/c/a/a/s1;->e:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Ld/e/a/c/a/a/t1;->j(Landroid/content/Intent;)V

    return-void
.end method
