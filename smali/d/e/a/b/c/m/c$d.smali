.class public Ld/e/a/b/c/m/c$d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.1.0"

# interfaces
.implements Ld/e/a/b/c/m/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/b/c/m/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Ld/e/a/b/c/m/c;


# direct methods
.method public constructor <init>(Ld/e/a/b/c/m/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/b/c/m/c$d;->a:Ld/e/a/b/c/m/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->r0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Ld/e/a/b/c/m/c$d;->a:Ld/e/a/b/c/m/c;

    const/4 v0, 0x0

    invoke-virtual {p1}, Ld/e/a/b/c/m/c;->A()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ld/e/a/b/c/m/c;->f(Ld/e/a/b/c/m/l;Ljava/util/Set;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ld/e/a/b/c/m/c$d;->a:Ld/e/a/b/c/m/c;

    invoke-static {v0}, Ld/e/a/b/c/m/c;->c0(Ld/e/a/b/c/m/c;)Ld/e/a/b/c/m/c$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ld/e/a/b/c/m/c$d;->a:Ld/e/a/b/c/m/c;

    invoke-static {v0}, Ld/e/a/b/c/m/c;->c0(Ld/e/a/b/c/m/c;)Ld/e/a/b/c/m/c$b;

    move-result-object v0

    invoke-interface {v0, p1}, Ld/e/a/b/c/m/c$b;->v(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_1
    return-void
.end method
