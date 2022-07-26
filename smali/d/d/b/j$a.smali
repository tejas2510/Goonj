.class public final Ld/d/b/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/b/w2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/b/j;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/d/b/w2<",
        "Ld/d/b/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/d/b/j;


# direct methods
.method public constructor <init>(Ld/d/b/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/b/j$a;->a:Ld/d/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(I)Ld/d/b/t2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ld/d/b/t2<",
            "Ld/d/b/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ld/d/b/i$a;

    invoke-direct {p1}, Ld/d/b/i$a;-><init>()V

    return-object p1
.end method
