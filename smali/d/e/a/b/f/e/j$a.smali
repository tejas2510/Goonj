.class public final Ld/e/a/b/f/e/j$a;
.super Ljava/lang/Object;

# interfaces
.implements Ld/e/a/b/g/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/b/f/e/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final d:Lcom/google/android/gms/common/api/Status;

.field public final e:Lcom/google/android/gms/safetynet/zza;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/zza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/b/f/e/j$a;->d:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Ld/e/a/b/f/e/j$a;->e:Lcom/google/android/gms/safetynet/zza;

    return-void
.end method


# virtual methods
.method public final U()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/e/a/b/f/e/j$a;->e:Lcom/google/android/gms/safetynet/zza;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/safetynet/zza;->U()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Ld/e/a/b/f/e/j$a;->d:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
