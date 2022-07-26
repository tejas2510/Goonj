.class public final synthetic Ld/e/a/a/i4/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ld/e/a/a/i4/t$h$a;


# instance fields
.field public final synthetic a:Ld/e/a/a/i4/t;

.field public final synthetic b:Ld/e/a/a/i4/t$d;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ld/e/a/a/i4/t;Ld/e/a/a/i4/t$d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/a/i4/k;->a:Ld/e/a/a/i4/t;

    iput-object p2, p0, Ld/e/a/a/i4/k;->b:Ld/e/a/a/i4/t$d;

    iput-boolean p3, p0, Ld/e/a/a/i4/k;->c:Z

    return-void
.end method


# virtual methods
.method public final a(ILd/e/a/a/g4/y0;[I)Ljava/util/List;
    .locals 6

    iget-object v0, p0, Ld/e/a/a/i4/k;->a:Ld/e/a/a/i4/t;

    iget-object v1, p0, Ld/e/a/a/i4/k;->b:Ld/e/a/a/i4/t$d;

    iget-boolean v2, p0, Ld/e/a/a/i4/k;->c:Z

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Ld/e/a/a/i4/t;->E(Ld/e/a/a/i4/t$d;ZILd/e/a/a/g4/y0;[I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
