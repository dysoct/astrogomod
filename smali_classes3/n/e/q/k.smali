.class public Ln/e/q/k;
.super Ln/e/q/m;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/e/q/m;-><init>()V

    return-void
.end method


# virtual methods
.method protected n(Ln/e/r/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ln/e/r/c;->q()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln/e/q/k;->a:Ljava/lang/String;

    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e/q/k;->a:Ljava/lang/String;

    return-object v0
.end method
