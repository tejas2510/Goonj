.class public final Ld/e/a/a/h4/q/a;
.super Ld/e/a/a/h4/g;
.source "DvbDecoder.java"


# instance fields
.field public final o:Ld/e/a/a/h4/q/b;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "DvbDecoder"

    .line 1
    invoke-direct {p0, v0}, Ld/e/a/a/h4/g;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ld/e/a/a/k4/b0;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Ld/e/a/a/k4/b0;-><init>([B)V

    .line 3
    invoke-virtual {v0}, Ld/e/a/a/k4/b0;->I()I

    move-result p1

    .line 4
    invoke-virtual {v0}, Ld/e/a/a/k4/b0;->I()I

    move-result v0

    .line 5
    new-instance v1, Ld/e/a/a/h4/q/b;

    invoke-direct {v1, p1, v0}, Ld/e/a/a/h4/q/b;-><init>(II)V

    iput-object v1, p0, Ld/e/a/a/h4/q/a;->o:Ld/e/a/a/h4/q/b;

    return-void
.end method


# virtual methods
.method public A([BIZ)Ld/e/a/a/h4/h;
    .locals 1

    if-eqz p3, :cond_0

    .line 1
    iget-object p3, p0, Ld/e/a/a/h4/q/a;->o:Ld/e/a/a/h4/q/b;

    invoke-virtual {p3}, Ld/e/a/a/h4/q/b;->r()V

    .line 2
    :cond_0
    new-instance p3, Ld/e/a/a/h4/q/c;

    iget-object v0, p0, Ld/e/a/a/h4/q/a;->o:Ld/e/a/a/h4/q/b;

    invoke-virtual {v0, p1, p2}, Ld/e/a/a/h4/q/b;->b([BI)Ljava/util/List;

    move-result-object p1

    invoke-direct {p3, p1}, Ld/e/a/a/h4/q/c;-><init>(Ljava/util/List;)V

    return-object p3
.end method
