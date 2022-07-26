.class public final Ld/e/a/b/f/e/l;
.super Ld/e/a/b/f/e/d;


# instance fields
.field public final synthetic a:Ld/e/a/b/f/e/j$b;


# direct methods
.method public constructor <init>(Ld/e/a/b/f/e/j$b;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/b/f/e/l;->a:Ld/e/a/b/f/e/j$b;

    invoke-direct {p0}, Ld/e/a/b/f/e/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final k0(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/zza;)V
    .locals 2

    iget-object v0, p0, Ld/e/a/b/f/e/l;->a:Ld/e/a/b/f/e/j$b;

    new-instance v1, Ld/e/a/b/f/e/j$a;

    invoke-direct {v1, p1, p2}, Ld/e/a/b/f/e/j$a;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/zza;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f(Ld/e/a/b/c/k/k;)V

    return-void
.end method
