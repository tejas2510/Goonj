.class public Ld/e/b/b/b0$d$a;
.super Ld/e/b/b/b0$c;
.source "MultimapBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/b/b/b0$d;->b(I)Ld/e/b/b/b0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/b/b/b0$c<",
        "TK0;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld/e/b/b/b0$d;


# direct methods
.method public constructor <init>(Ld/e/b/b/b0$d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/b/b/b0$d$a;->b:Ld/e/b/b/b0$d;

    iput p2, p0, Ld/e/b/b/b0$d$a;->a:I

    invoke-direct {p0}, Ld/e/b/b/b0$c;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ld/e/b/b/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:",
            "Ljava/lang/Object;",
            ">()",
            "Ld/e/b/b/v<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/b/b0$d$a;->b:Ld/e/b/b/b0$d;

    .line 2
    invoke-virtual {v0}, Ld/e/b/b/b0$d;->c()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ld/e/b/b/b0$b;

    iget v2, p0, Ld/e/b/b/b0$d$a;->a:I

    invoke-direct {v1, v2}, Ld/e/b/b/b0$b;-><init>(I)V

    .line 3
    invoke-static {v0, v1}, Ld/e/b/b/c0;->b(Ljava/util/Map;Ld/e/b/a/r;)Ld/e/b/b/v;

    move-result-object v0

    return-object v0
.end method
