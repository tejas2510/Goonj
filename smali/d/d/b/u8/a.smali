.class public final Ld/d/b/u8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/b/u8/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ld/d/b/u8/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/d/b/u8/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ld/d/b/u8/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ld/d/b/u8/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ld/d/b/u8/a;->a:Ljava/util/List;

    .line 4
    iput-object p2, p0, Ld/d/b/u8/a;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Ld/d/b/u8/a;->c:Ld/d/b/u8/b;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Ld/d/b/u8/b;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld/d/b/u8/a;-><init>(Ljava/util/List;Ljava/lang/String;Ld/d/b/u8/b;)V

    return-void
.end method
