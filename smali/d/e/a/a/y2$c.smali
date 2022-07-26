.class public final Ld/e/a/a/y2$c;
.super Ljava/lang/Object;
.source "MediaSourceList.java"

# interfaces
.implements Ld/e/a/a/x2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/a/y2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ld/e/a/a/g4/f0;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/e/a/a/g4/k0$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Ld/e/a/a/g4/k0;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/e/a/a/g4/f0;

    invoke-direct {v0, p1, p2}, Ld/e/a/a/g4/f0;-><init>(Ld/e/a/a/g4/k0;Z)V

    iput-object v0, p0, Ld/e/a/a/y2$c;->a:Ld/e/a/a/g4/f0;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/e/a/a/y2$c;->c:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/a/y2$c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld/e/a/a/y2$c;->d:I

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ld/e/a/a/y2$c;->e:Z

    .line 3
    iget-object p1, p0, Ld/e/a/a/y2$c;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/y2$c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public d()Ld/e/a/a/u3;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/y2$c;->a:Ld/e/a/a/g4/f0;

    invoke-virtual {v0}, Ld/e/a/a/g4/f0;->T()Ld/e/a/a/u3;

    move-result-object v0

    return-object v0
.end method
