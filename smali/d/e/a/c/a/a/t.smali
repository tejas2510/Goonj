.class public final synthetic Ld/e/a/c/a/a/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:Ld/e/a/c/a/a/v;

.field public final e:Landroid/os/Bundle;

.field public final f:Lcom/google/android/play/core/assetpacks/AssetPackState;


# direct methods
.method public constructor <init>(Ld/e/a/c/a/a/v;Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/AssetPackState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/c/a/a/t;->d:Ld/e/a/c/a/a/v;

    iput-object p2, p0, Ld/e/a/c/a/a/t;->e:Landroid/os/Bundle;

    iput-object p3, p0, Ld/e/a/c/a/a/t;->f:Lcom/google/android/play/core/assetpacks/AssetPackState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/e/a/c/a/a/t;->d:Ld/e/a/c/a/a/v;

    iget-object v1, p0, Ld/e/a/c/a/a/t;->e:Landroid/os/Bundle;

    iget-object v2, p0, Ld/e/a/c/a/a/t;->f:Lcom/google/android/play/core/assetpacks/AssetPackState;

    invoke-virtual {v0, v1, v2}, Ld/e/a/c/a/a/v;->g(Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/AssetPackState;)V

    return-void
.end method
