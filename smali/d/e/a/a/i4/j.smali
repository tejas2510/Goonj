.class public final synthetic Ld/e/a/a/i4/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ld/e/a/a/i4/t$h$a;


# instance fields
.field public final synthetic a:Ld/e/a/a/i4/t$d;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ld/e/a/a/i4/t$d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/a/i4/j;->a:Ld/e/a/a/i4/t$d;

    iput-object p2, p0, Ld/e/a/a/i4/j;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(ILd/e/a/a/g4/y0;[I)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Ld/e/a/a/i4/j;->a:Ld/e/a/a/i4/t$d;

    iget-object v1, p0, Ld/e/a/a/i4/j;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2, p3}, Ld/e/a/a/i4/t;->F(Ld/e/a/a/i4/t$d;Ljava/lang/String;ILd/e/a/a/g4/y0;[I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
