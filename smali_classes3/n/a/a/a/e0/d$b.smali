.class Ln/a/a/a/e0/d$b;
.super Ln/a/a/a/e0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/a/a/a/e0/d;->f(Ljava/lang/String;II)Ln/a/a/a/e0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/a/a/a/e0/c<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final H:J = 0x1L


# instance fields
.field final synthetic E:I

.field final synthetic F:I

.field final synthetic G:Ln/a/a/a/e0/d;


# direct methods
.method constructor <init>(Ln/a/a/a/e0/d;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/a/a/a/e0/d$b;->G:Ln/a/a/a/e0/d;

    iput p3, p0, Ln/a/a/a/e0/d$b;->E:I

    iput p4, p0, Ln/a/a/a/e0/d$b;->F:I

    invoke-direct {p0, p2}, Ln/a/a/a/e0/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/a/e0/d$b;->v()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/a/e0/d$b;->z()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/a/e0/d$b;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public z()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/a/e0/d$b;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
