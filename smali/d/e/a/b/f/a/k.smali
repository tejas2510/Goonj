.class public final synthetic Ld/e/a/b/f/a/k;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth-api-phone@@17.4.0"

# interfaces
.implements Ld/e/a/b/c/k/o/l;


# instance fields
.field public final a:Ld/e/a/b/f/a/i;


# direct methods
.method public constructor <init>(Ld/e/a/b/f/a/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/b/f/a/k;->a:Ld/e/a/b/f/a/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/b/f/a/k;->a:Ld/e/a/b/f/a/i;

    check-cast p1, Ld/e/a/b/f/a/j;

    check-cast p2, Ld/e/a/b/i/k;

    .line 2
    invoke-virtual {p1}, Ld/e/a/b/c/m/c;->B()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Ld/e/a/b/f/a/f;

    new-instance v1, Ld/e/a/b/f/a/l;

    invoke-direct {v1, v0, p2}, Ld/e/a/b/f/a/l;-><init>(Ld/e/a/b/f/a/i;Ld/e/a/b/i/k;)V

    .line 3
    invoke-interface {p1, v1}, Ld/e/a/b/f/a/f;->Z(Ld/e/a/b/f/a/h;)V

    return-void
.end method
