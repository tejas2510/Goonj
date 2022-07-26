.class public abstract Ld/e/a/b/c/k/o/n;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/b/c/k/o/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Ld/e/a/b/c/k/a$b;",
        "ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:[Lcom/google/android/gms/common/Feature;

.field public final b:Z


# direct methods
.method public constructor <init>([Lcom/google/android/gms/common/Feature;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/a/b/c/k/o/n;->a:[Lcom/google/android/gms/common/Feature;

    .line 3
    iput-boolean p2, p0, Ld/e/a/b/c/k/o/n;->b:Z

    return-void
.end method

.method public synthetic constructor <init>([Lcom/google/android/gms/common/Feature;ZLd/e/a/b/c/k/o/j0;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Ld/e/a/b/c/k/o/n;-><init>([Lcom/google/android/gms/common/Feature;Z)V

    return-void
.end method

.method public static a()Ld/e/a/b/c/k/o/n$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ld/e/a/b/c/k/a$b;",
            "ResultT:",
            "Ljava/lang/Object;",
            ">()",
            "Ld/e/a/b/c/k/o/n$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/e/a/b/c/k/o/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/e/a/b/c/k/o/n$a;-><init>(Ld/e/a/b/c/k/o/j0;)V

    return-object v0
.end method


# virtual methods
.method public abstract b(Ld/e/a/b/c/k/a$b;Ld/e/a/b/i/k;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Ld/e/a/b/i/k<",
            "TResultT;>;)V"
        }
    .end annotation
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/e/a/b/c/k/o/n;->b:Z

    return v0
.end method

.method public final d()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/b/c/k/o/n;->a:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method
