.class public final synthetic Ld/e/a/a/d4/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic d:Ld/e/a/a/d4/w$g;


# direct methods
.method public synthetic constructor <init>(Ld/e/a/a/d4/w$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/a/d4/h;->d:Ld/e/a/a/d4/w$g;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Ld/e/a/a/d4/h;->d:Ld/e/a/a/d4/w$g;

    invoke-static {v0, p1, p2}, Ld/e/a/a/d4/w;->I(Ld/e/a/a/d4/w$g;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
