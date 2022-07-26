.class public final Ld/e/a/b/c/m/c$i;
.super Ld/e/a/b/c/m/n$a;
.source "com.google.android.gms:play-services-basement@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/b/c/m/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public a:Ld/e/a/b/c/m/c;

.field public final b:I


# direct methods
.method public constructor <init>(Ld/e/a/b/c/m/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/e/a/b/c/m/n$a;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/a/b/c/m/c$i;->a:Ld/e/a/b/c/m/c;

    .line 3
    iput p2, p0, Ld/e/a/b/c/m/c$i;->b:I

    return-void
.end method


# virtual methods
.method public final X1(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "GmsClient"

    const-string v0, "received deprecated onAccountValidationComplete callback, ignoring"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final n2(ILandroid/os/IBinder;Lcom/google/android/gms/common/internal/zza;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/b/c/m/c$i;->a:Ld/e/a/b/c/m/c;

    const-string v1, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    invoke-static {v0, v1}, Ld/e/a/b/c/m/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p3}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Ld/e/a/b/c/m/c$i;->a:Ld/e/a/b/c/m/c;

    invoke-static {v0, p3}, Ld/e/a/b/c/m/c;->S(Ld/e/a/b/c/m/c;Lcom/google/android/gms/common/internal/zza;)V

    .line 4
    iget-object p3, p3, Lcom/google/android/gms/common/internal/zza;->d:Landroid/os/Bundle;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ld/e/a/b/c/m/c$i;->p2(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    return-void
.end method

.method public final p2(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/b/c/m/c$i;->a:Ld/e/a/b/c/m/c;

    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v0, v1}, Ld/e/a/b/c/m/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ld/e/a/b/c/m/c$i;->a:Ld/e/a/b/c/m/c;

    iget v1, p0, Ld/e/a/b/c/m/c$i;->b:I

    invoke-virtual {v0, p1, p2, p3, v1}, Ld/e/a/b/c/m/c;->H(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Ld/e/a/b/c/m/c$i;->a:Ld/e/a/b/c/m/c;

    return-void
.end method
