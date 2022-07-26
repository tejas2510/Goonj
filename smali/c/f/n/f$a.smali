.class public Lc/f/n/f$a;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/n/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Lc/f/n/f$b;


# direct methods
.method public constructor <init>(I[Lc/f/n/f$b;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lc/f/n/f$a;->a:I

    .line 3
    iput-object p2, p0, Lc/f/n/f$a;->b:[Lc/f/n/f$b;

    return-void
.end method

.method public static a(I[Lc/f/n/f$b;)Lc/f/n/f$a;
    .locals 1

    .line 1
    new-instance v0, Lc/f/n/f$a;

    invoke-direct {v0, p0, p1}, Lc/f/n/f$a;-><init>(I[Lc/f/n/f$b;)V

    return-object v0
.end method


# virtual methods
.method public b()[Lc/f/n/f$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/n/f$a;->b:[Lc/f/n/f$b;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lc/f/n/f$a;->a:I

    return v0
.end method
