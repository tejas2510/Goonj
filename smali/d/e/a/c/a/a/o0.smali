.class public final Ld/e/a/c/a/a/o0;
.super Ljava/lang/Object;


# instance fields
.field public a:Ld/e/a/c/a/a/a3;


# direct methods
.method public synthetic constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ld/e/a/c/a/a/d;
    .locals 2

    iget-object v0, p0, Ld/e/a/c/a/a/o0;->a:Ld/e/a/c/a/a/a3;

    const-class v1, Ld/e/a/c/a/a/a3;

    invoke-static {v0, v1}, Ld/e/a/c/a/c/r;->d(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Ld/e/a/c/a/a/p0;

    iget-object v1, p0, Ld/e/a/c/a/a/o0;->a:Ld/e/a/c/a/a/a3;

    invoke-direct {v0, v1}, Ld/e/a/c/a/a/p0;-><init>(Ld/e/a/c/a/a/a3;)V

    return-object v0
.end method

.method public final b(Ld/e/a/c/a/a/a3;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/c/a/a/o0;->a:Ld/e/a/c/a/a/a3;

    return-void
.end method
