.class public final synthetic Ld/e/a/a/k0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ld/e/a/a/k4/s$a;


# instance fields
.field public final synthetic a:Ld/e/a/a/s2;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ld/e/a/a/s2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/a/k0;->a:Ld/e/a/a/s2;

    iput p2, p0, Ld/e/a/a/k0;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ld/e/a/a/k0;->a:Ld/e/a/a/s2;

    iget v1, p0, Ld/e/a/a/k0;->b:I

    check-cast p1, Ld/e/a/a/e3$d;

    invoke-static {v0, v1, p1}, Ld/e/a/a/i2;->l1(Ld/e/a/a/s2;ILd/e/a/a/e3$d;)V

    return-void
.end method
