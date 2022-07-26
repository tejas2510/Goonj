.class public final Lc/z/b$a;
.super Ljava/lang/Object;
.source "Configuration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/z/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public b:Lc/z/w;

.field public c:Lc/z/k;

.field public d:Ljava/util/concurrent/Executor;

.field public e:Lc/z/r;

.field public f:Lc/z/i;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lc/z/b$a;->h:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lc/z/b$a;->i:I

    const v0, 0x7fffffff

    .line 4
    iput v0, p0, Lc/z/b$a;->j:I

    const/16 v0, 0x14

    .line 5
    iput v0, p0, Lc/z/b$a;->k:I

    return-void
.end method


# virtual methods
.method public a()Lc/z/b;
    .locals 1

    .line 1
    new-instance v0, Lc/z/b;

    invoke-direct {v0, p0}, Lc/z/b;-><init>(Lc/z/b$a;)V

    return-object v0
.end method
