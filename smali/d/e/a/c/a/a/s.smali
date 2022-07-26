.class public final synthetic Ld/e/a/c/a/a/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:Ld/e/a/c/a/a/v;

.field public final e:Lcom/google/android/play/core/assetpacks/AssetPackState;


# direct methods
.method public constructor <init>(Ld/e/a/c/a/a/v;Lcom/google/android/play/core/assetpacks/AssetPackState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/c/a/a/s;->d:Ld/e/a/c/a/a/v;

    iput-object p2, p0, Ld/e/a/c/a/a/s;->e:Lcom/google/android/play/core/assetpacks/AssetPackState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/e/a/c/a/a/s;->d:Ld/e/a/c/a/a/v;

    iget-object v1, p0, Ld/e/a/c/a/a/s;->e:Lcom/google/android/play/core/assetpacks/AssetPackState;

    invoke-virtual {v0, v1}, Ld/e/a/c/a/d/c;->b(Ljava/lang/Object;)V

    return-void
.end method
