.class public final synthetic Ld/e/a/c/a/a/t2;
.super Ljava/lang/Object;

# interfaces
.implements Ld/e/a/c/a/h/c;


# instance fields
.field public final a:Ld/e/a/c/a/a/b0;


# direct methods
.method public constructor <init>(Ld/e/a/c/a/a/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/c/a/a/t2;->a:Ld/e/a/c/a/a/b0;

    return-void
.end method

.method public static b(Ld/e/a/c/a/a/b0;)Ld/e/a/c/a/h/c;
    .locals 1

    new-instance v0, Ld/e/a/c/a/a/t2;

    invoke-direct {v0, p0}, Ld/e/a/c/a/a/t2;-><init>(Ld/e/a/c/a/a/b0;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/e/a/c/a/a/t2;->a:Ld/e/a/c/a/a/b0;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Ld/e/a/c/a/a/b0;->g(Ljava/util/List;)V

    return-void
.end method
