.class public final Ld/e/a/b/c/m/z;
.super Ld/e/a/b/c/m/f;
.source "com.google.android.gms:play-services-base@@17.1.0"


# instance fields
.field public final synthetic d:Landroid/content/Intent;

.field public final synthetic e:Landroidx/fragment/app/Fragment;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/b/c/m/z;->d:Landroid/content/Intent;

    iput-object p2, p0, Ld/e/a/b/c/m/z;->e:Landroidx/fragment/app/Fragment;

    iput p3, p0, Ld/e/a/b/c/m/z;->f:I

    invoke-direct {p0}, Ld/e/a/b/c/m/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/e/a/b/c/m/z;->d:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ld/e/a/b/c/m/z;->e:Landroidx/fragment/app/Fragment;

    iget v2, p0, Ld/e/a/b/c/m/z;->f:I

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/Fragment;->i1(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
