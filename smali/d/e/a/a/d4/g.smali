.class public final synthetic Ld/e/a/a/d4/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ld/e/a/a/d4/w$g;


# instance fields
.field public final synthetic a:Ld/e/a/a/m2;


# direct methods
.method public synthetic constructor <init>(Ld/e/a/a/m2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/a/d4/g;->a:Ld/e/a/a/m2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Ld/e/a/a/d4/g;->a:Ld/e/a/a/m2;

    check-cast p1, Ld/e/a/a/d4/t;

    invoke-static {v0, p1}, Ld/e/a/a/d4/w;->H(Ld/e/a/a/m2;Ld/e/a/a/d4/t;)I

    move-result p1

    return p1
.end method
