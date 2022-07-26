.class public final Ld/e/a/b/c/k/o/k0;
.super Ld/e/a/b/c/k/o/n;
.source "com.google.android.gms:play-services-base@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/a/b/c/k/o/n<",
        "TA;TResultT;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ld/e/a/b/c/k/o/n$a;


# direct methods
.method public constructor <init>(Ld/e/a/b/c/k/o/n$a;[Lcom/google/android/gms/common/Feature;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/b/c/k/o/k0;->c:Ld/e/a/b/c/k/o/n$a;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p3, p1}, Ld/e/a/b/c/k/o/n;-><init>([Lcom/google/android/gms/common/Feature;ZLd/e/a/b/c/k/o/j0;)V

    return-void
.end method


# virtual methods
.method public final b(Ld/e/a/b/c/k/a$b;Ld/e/a/b/i/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Ld/e/a/b/i/k<",
            "TResultT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/a/b/c/k/o/k0;->c:Ld/e/a/b/c/k/o/n$a;

    invoke-static {v0}, Ld/e/a/b/c/k/o/n$a;->d(Ld/e/a/b/c/k/o/n$a;)Ld/e/a/b/c/k/o/l;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ld/e/a/b/c/k/o/l;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
