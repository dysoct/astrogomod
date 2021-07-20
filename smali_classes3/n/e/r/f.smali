.class public final Ln/e/r/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ln/e/r/c;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ln/e/r/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Ln/e/r/f;->a:Ln/e/r/c;

    .line 3
    iput-object p2, p0, Ln/e/r/f;->b:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e/r/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ln/e/r/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e/r/f;->a:Ln/e/r/c;

    return-object v0
.end method
