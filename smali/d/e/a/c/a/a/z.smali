.class public final Ld/e/a/c/a/a/z;
.super Ld/e/a/c/a/c/q0;


# instance fields
.field public final a:Ld/e/a/c/a/c/e;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;

.field public final d:Ld/e/a/c/a/a/b0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;Ld/e/a/c/a/a/b0;)V
    .locals 2

    invoke-direct {p0}, Ld/e/a/c/a/c/q0;-><init>()V

    new-instance v0, Ld/e/a/c/a/c/e;

    const-string v1, "AssetPackExtractionService"

    invoke-direct {v0, v1}, Ld/e/a/c/a/c/e;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ld/e/a/c/a/a/z;->a:Ld/e/a/c/a/c/e;

    iput-object p1, p0, Ld/e/a/c/a/a/z;->b:Landroid/content/Context;

    iput-object p2, p0, Ld/e/a/c/a/a/z;->c:Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;

    iput-object p3, p0, Ld/e/a/c/a/a/z;->d:Ld/e/a/c/a/a/b0;

    return-void
.end method


# virtual methods
.method public final F0(Landroid/os/Bundle;Ld/e/a/c/a/c/t0;)V
    .locals 3

    iget-object v0, p0, Ld/e/a/c/a/a/z;->a:Ld/e/a/c/a/c/e;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "updateServiceState AIDL call"

    invoke-virtual {v0, v2, v1}, Ld/e/a/c/a/c/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/e/a/c/a/a/z;->b:Landroid/content/Context;

    invoke-static {v0}, Ld/e/a/c/a/c/s;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/e/a/c/a/a/z;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "com.android.vending"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/e/a/c/a/a/z;->c:Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p2, p1, v0}, Ld/e/a/c/a/c/t0;->w(Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p2, p1}, Ld/e/a/c/a/c/t0;->h(Landroid/os/Bundle;)V

    iget-object p1, p0, Ld/e/a/c/a/a/z;->c:Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->b()V

    return-void
.end method

.method public final w1(Ld/e/a/c/a/c/t0;)V
    .locals 1

    iget-object v0, p0, Ld/e/a/c/a/a/z;->d:Ld/e/a/c/a/a/b0;

    invoke-virtual {v0}, Ld/e/a/c/a/a/b0;->z()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p1, v0}, Ld/e/a/c/a/c/t0;->B(Landroid/os/Bundle;)V

    return-void
.end method
