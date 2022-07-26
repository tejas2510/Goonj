.class public Ld/e/a/b/c/k/o/n$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/b/c/k/o/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
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
.field public a:Ld/e/a/b/c/k/o/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/b/c/k/o/l<",
            "TA;",
            "Ld/e/a/b/i/k<",
            "TResultT;>;>;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:[Lcom/google/android/gms/common/Feature;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/e/a/b/c/k/o/n$a;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ld/e/a/b/c/k/o/j0;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ld/e/a/b/c/k/o/n$a;-><init>()V

    return-void
.end method

.method public static synthetic d(Ld/e/a/b/c/k/o/n$a;)Ld/e/a/b/c/k/o/l;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/a/b/c/k/o/n$a;->a:Ld/e/a/b/c/k/o/l;

    return-object p0
.end method


# virtual methods
.method public a()Ld/e/a/b/c/k/o/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/a/b/c/k/o/n<",
            "TA;TResultT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/a/b/c/k/o/n$a;->a:Ld/e/a/b/c/k/o/l;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "execute parameter required"

    invoke-static {v0, v1}, Ld/e/a/b/c/m/t;->b(ZLjava/lang/Object;)V

    .line 2
    new-instance v0, Ld/e/a/b/c/k/o/k0;

    iget-object v1, p0, Ld/e/a/b/c/k/o/n$a;->c:[Lcom/google/android/gms/common/Feature;

    iget-boolean v2, p0, Ld/e/a/b/c/k/o/n$a;->b:Z

    invoke-direct {v0, p0, v1, v2}, Ld/e/a/b/c/k/o/k0;-><init>(Ld/e/a/b/c/k/o/n$a;[Lcom/google/android/gms/common/Feature;Z)V

    return-object v0
.end method

.method public b(Ld/e/a/b/c/k/o/l;)Ld/e/a/b/c/k/o/n$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/b/c/k/o/l<",
            "TA;",
            "Ld/e/a/b/i/k<",
            "TResultT;>;>;)",
            "Ld/e/a/b/c/k/o/n$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/e/a/b/c/k/o/n$a;->a:Ld/e/a/b/c/k/o/l;

    return-object p0
.end method

.method public varargs c([Lcom/google/android/gms/common/Feature;)Ld/e/a/b/c/k/o/n$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/gms/common/Feature;",
            ")",
            "Ld/e/a/b/c/k/o/n$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/e/a/b/c/k/o/n$a;->c:[Lcom/google/android/gms/common/Feature;

    return-object p0
.end method
