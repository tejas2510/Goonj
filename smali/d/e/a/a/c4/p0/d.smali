.class public final synthetic Ld/e/a/a/c4/p0/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ld/e/b/a/f;


# instance fields
.field public final synthetic d:Ld/e/a/a/c4/p0/i;


# direct methods
.method public synthetic constructor <init>(Ld/e/a/a/c4/p0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/a/c4/p0/d;->d:Ld/e/a/a/c4/p0/i;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/e/a/a/c4/p0/d;->d:Ld/e/a/a/c4/p0/i;

    check-cast p1, Ld/e/a/a/c4/p0/o;

    invoke-virtual {v0, p1}, Ld/e/a/a/c4/p0/i;->m(Ld/e/a/a/c4/p0/o;)Ld/e/a/a/c4/p0/o;

    move-result-object p1

    return-object p1
.end method
