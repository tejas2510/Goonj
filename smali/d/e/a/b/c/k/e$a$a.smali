.class public Ld/e/a/b/c/k/e$a$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/b/c/k/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ld/e/a/b/c/k/o/m;

.field public b:Landroid/os/Looper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ld/e/a/b/c/k/e$a;
    .locals 4

    .line 1
    iget-object v0, p0, Ld/e/a/b/c/k/e$a$a;->a:Ld/e/a/b/c/k/o/m;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/e/a/b/c/k/o/a;

    invoke-direct {v0}, Ld/e/a/b/c/k/o/a;-><init>()V

    iput-object v0, p0, Ld/e/a/b/c/k/e$a$a;->a:Ld/e/a/b/c/k/o/m;

    .line 3
    :cond_0
    iget-object v0, p0, Ld/e/a/b/c/k/e$a$a;->b:Landroid/os/Looper;

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/b/c/k/e$a$a;->b:Landroid/os/Looper;

    .line 5
    :cond_1
    new-instance v0, Ld/e/a/b/c/k/e$a;

    iget-object v1, p0, Ld/e/a/b/c/k/e$a$a;->a:Ld/e/a/b/c/k/o/m;

    iget-object v2, p0, Ld/e/a/b/c/k/e$a$a;->b:Landroid/os/Looper;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Ld/e/a/b/c/k/e$a;-><init>(Ld/e/a/b/c/k/o/m;Landroid/accounts/Account;Landroid/os/Looper;Ld/e/a/b/c/k/p;)V

    return-object v0
.end method

.method public b(Ld/e/a/b/c/k/o/m;)Ld/e/a/b/c/k/e$a$a;
    .locals 1

    const-string v0, "StatusExceptionMapper must not be null."

    .line 1
    invoke-static {p1, v0}, Ld/e/a/b/c/m/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Ld/e/a/b/c/k/e$a$a;->a:Ld/e/a/b/c/k/o/m;

    return-object p0
.end method
