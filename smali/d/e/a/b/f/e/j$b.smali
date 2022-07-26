.class public abstract Ld/e/a/b/f/e/j$b;
.super Ld/e/a/b/f/e/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/b/f/e/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/a/b/f/e/e<",
        "Ld/e/a/b/g/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field public s:Ld/e/a/b/f/e/f;


# direct methods
.method public constructor <init>(Ld/e/a/b/c/k/f;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/e/a/b/f/e/e;-><init>(Ld/e/a/b/c/k/f;)V

    new-instance p1, Ld/e/a/b/f/e/l;

    invoke-direct {p1, p0}, Ld/e/a/b/f/e/l;-><init>(Ld/e/a/b/f/e/j$b;)V

    iput-object p1, p0, Ld/e/a/b/f/e/j$b;->s:Ld/e/a/b/f/e/f;

    return-void
.end method


# virtual methods
.method public synthetic c(Lcom/google/android/gms/common/api/Status;)Ld/e/a/b/c/k/k;
    .locals 2

    new-instance v0, Ld/e/a/b/f/e/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ld/e/a/b/f/e/j$a;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/zza;)V

    return-object v0
.end method
