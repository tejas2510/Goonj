.class public final synthetic Ld/e/a/a/i4/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ld/e/b/a/n;


# instance fields
.field public final synthetic d:Ld/e/a/a/i4/t;


# direct methods
.method public synthetic constructor <init>(Ld/e/a/a/i4/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/a/i4/d;->d:Ld/e/a/a/i4/t;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ld/e/a/a/i4/d;->d:Ld/e/a/a/i4/t;

    check-cast p1, Ld/e/a/a/m2;

    invoke-static {v0, p1}, Ld/e/a/a/i4/t;->C(Ld/e/a/a/i4/t;Ld/e/a/a/m2;)Z

    move-result p1

    return p1
.end method
