.class public final Ld/e/a/b/c/m/a0;
.super Ld/e/a/b/c/m/f;
.source "com.google.android.gms:play-services-base@@17.1.0"


# instance fields
.field public final synthetic d:Landroid/content/Intent;

.field public final synthetic e:Landroid/app/Activity;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/b/c/m/a0;->d:Landroid/content/Intent;

    iput-object p2, p0, Ld/e/a/b/c/m/a0;->e:Landroid/app/Activity;

    iput p3, p0, Ld/e/a/b/c/m/a0;->f:I

    invoke-direct {p0}, Ld/e/a/b/c/m/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/e/a/b/c/m/a0;->d:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ld/e/a/b/c/m/a0;->e:Landroid/app/Activity;

    iget v2, p0, Ld/e/a/b/c/m/a0;->f:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
