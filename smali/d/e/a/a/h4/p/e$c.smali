.class public final Ld/e/a/a/h4/p/e$c;
.super Ld/e/a/a/h4/m;
.source "CeaDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/a/h4/p/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public i:Ld/e/a/a/a4/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/a/a4/h$a<",
            "Ld/e/a/a/h4/p/e$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/e/a/a/a4/h$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/a/a4/h$a<",
            "Ld/e/a/a/h4/p/e$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/e/a/a/h4/m;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/a/a/h4/p/e$c;->i:Ld/e/a/a/a4/h$a;

    return-void
.end method


# virtual methods
.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/h4/p/e$c;->i:Ld/e/a/a/a4/h$a;

    invoke-interface {v0, p0}, Ld/e/a/a/a4/h$a;->a(Ld/e/a/a/a4/h;)V

    return-void
.end method
