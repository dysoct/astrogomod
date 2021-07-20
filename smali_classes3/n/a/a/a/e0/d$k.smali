.class Ln/a/a/a/e0/d$k;
.super Ln/a/a/a/e0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/a/a/a/e0/d;->t(Ljava/lang/String;[Z[Z)Ln/a/a/a/e0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/a/a/a/e0/c<",
        "[",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final H:J = 0x1L


# instance fields
.field final synthetic E:[Z

.field final synthetic F:[Z

.field final synthetic G:Ln/a/a/a/e0/d;


# direct methods
.method constructor <init>(Ln/a/a/a/e0/d;Ljava/lang/String;[Z[Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/a/a/a/e0/d$k;->G:Ln/a/a/a/e0/d;

    iput-object p3, p0, Ln/a/a/a/e0/d$k;->E:[Z

    iput-object p4, p0, Ln/a/a/a/e0/d$k;->F:[Z

    invoke-direct {p0, p2}, Ln/a/a/a/e0/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/a/e0/d$k;->v()[Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/a/e0/d$k;->z()[Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public v()[Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/a/e0/d$k;->E:[Z

    invoke-static {v0}, Ln/a/a/a/c;->D4([Z)[Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public z()[Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/a/e0/d$k;->F:[Z

    invoke-static {v0}, Ln/a/a/a/c;->D4([Z)[Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
