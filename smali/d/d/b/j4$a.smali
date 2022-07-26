.class public final Ld/d/b/j4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/b/j4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ld/d/b/j4$b;

.field public b:Ld/d/b/k8;


# direct methods
.method public constructor <init>(Ld/d/b/j4$b;Ld/d/b/k8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/d/b/j4$a;->a:Ld/d/b/j4$b;

    .line 3
    iput-object p2, p0, Ld/d/b/j4$a;->b:Ld/d/b/k8;

    return-void
.end method
