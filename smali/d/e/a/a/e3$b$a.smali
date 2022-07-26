.class public final Ld/e/a/a/e3$b$a;
.super Ljava/lang/Object;
.source "Player.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/a/e3$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:[I


# instance fields
.field public final b:Ld/e/a/a/k4/p$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1f

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Ld/e/a/a/e3$b$a;->a:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/e/a/a/k4/p$b;

    invoke-direct {v0}, Ld/e/a/a/k4/p$b;-><init>()V

    iput-object v0, p0, Ld/e/a/a/e3$b$a;->b:Ld/e/a/a/k4/p$b;

    return-void
.end method


# virtual methods
.method public a(I)Ld/e/a/a/e3$b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/e3$b$a;->b:Ld/e/a/a/k4/p$b;

    invoke-virtual {v0, p1}, Ld/e/a/a/k4/p$b;->a(I)Ld/e/a/a/k4/p$b;

    return-object p0
.end method

.method public b(Ld/e/a/a/e3$b;)Ld/e/a/a/e3$b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/e3$b$a;->b:Ld/e/a/a/k4/p$b;

    invoke-static {p1}, Ld/e/a/a/e3$b;->a(Ld/e/a/a/e3$b;)Ld/e/a/a/k4/p;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/e/a/a/k4/p$b;->b(Ld/e/a/a/k4/p;)Ld/e/a/a/k4/p$b;

    return-object p0
.end method

.method public varargs c([I)Ld/e/a/a/e3$b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/e3$b$a;->b:Ld/e/a/a/k4/p$b;

    invoke-virtual {v0, p1}, Ld/e/a/a/k4/p$b;->c([I)Ld/e/a/a/k4/p$b;

    return-object p0
.end method

.method public d(IZ)Ld/e/a/a/e3$b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/e3$b$a;->b:Ld/e/a/a/k4/p$b;

    invoke-virtual {v0, p1, p2}, Ld/e/a/a/k4/p$b;->d(IZ)Ld/e/a/a/k4/p$b;

    return-object p0
.end method

.method public e()Ld/e/a/a/e3$b;
    .locals 3

    .line 1
    new-instance v0, Ld/e/a/a/e3$b;

    iget-object v1, p0, Ld/e/a/a/e3$b$a;->b:Ld/e/a/a/k4/p$b;

    invoke-virtual {v1}, Ld/e/a/a/k4/p$b;->e()Ld/e/a/a/k4/p;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/e/a/a/e3$b;-><init>(Ld/e/a/a/k4/p;Ld/e/a/a/e3$a;)V

    return-object v0
.end method
