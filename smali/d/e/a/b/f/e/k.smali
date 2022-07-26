.class public final Ld/e/a/b/f/e/k;
.super Ld/e/a/b/f/e/j$b;


# instance fields
.field public final synthetic t:[B

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/e/a/b/c/k/f;[BLjava/lang/String;)V
    .locals 0

    iput-object p2, p0, Ld/e/a/b/f/e/k;->t:[B

    iput-object p3, p0, Ld/e/a/b/f/e/k;->u:Ljava/lang/String;

    invoke-direct {p0, p1}, Ld/e/a/b/f/e/j$b;-><init>(Ld/e/a/b/c/k/f;)V

    return-void
.end method


# virtual methods
.method public final synthetic n(Ld/e/a/b/c/k/a$b;)V
    .locals 4

    check-cast p1, Ld/e/a/b/f/e/m;

    iget-object v0, p0, Ld/e/a/b/f/e/j$b;->s:Ld/e/a/b/f/e/f;

    iget-object v1, p0, Ld/e/a/b/f/e/k;->t:[B

    iget-object v2, p0, Ld/e/a/b/f/e/k;->u:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "com.google.android.safetynet.ATTEST_API_KEY"

    invoke-virtual {p1, v2}, Ld/e/a/b/f/e/m;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {p1}, Ld/e/a/b/c/m/c;->B()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Ld/e/a/b/f/e/h;

    invoke-interface {p1, v0, v1, v2}, Ld/e/a/b/f/e/h;->Q0(Ld/e/a/b/f/e/f;[BLjava/lang/String;)V

    return-void
.end method
