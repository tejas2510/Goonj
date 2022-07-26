.class public final synthetic Ld/e/a/c/a/a/f1;
.super Ljava/lang/Object;

# interfaces
.implements Ld/e/a/c/a/a/k1;


# instance fields
.field public final a:Ld/e/a/c/a/a/l1;

.field public final b:I


# direct methods
.method public constructor <init>(Ld/e/a/c/a/a/l1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/c/a/a/f1;->a:Ld/e/a/c/a/a/l1;

    iput p2, p0, Ld/e/a/c/a/a/f1;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld/e/a/c/a/a/f1;->a:Ld/e/a/c/a/a/l1;

    iget v1, p0, Ld/e/a/c/a/a/f1;->b:I

    invoke-virtual {v0, v1}, Ld/e/a/c/a/a/l1;->m(I)V

    const/4 v0, 0x0

    return-object v0
.end method
