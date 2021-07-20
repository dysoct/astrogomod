.class Ln/a/a/a/e0/d$h;
.super Ln/a/a/a/e0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/a/a/a/e0/d;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ln/a/a/a/e0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/a/a/a/e0/c<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final H:J = 0x1L


# instance fields
.field final synthetic E:Ljava/lang/Object;

.field final synthetic F:Ljava/lang/Object;

.field final synthetic G:Ln/a/a/a/e0/d;


# direct methods
.method constructor <init>(Ln/a/a/a/e0/d;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/a/a/a/e0/d$h;->G:Ln/a/a/a/e0/d;

    iput-object p3, p0, Ln/a/a/a/e0/d$h;->E:Ljava/lang/Object;

    iput-object p4, p0, Ln/a/a/a/e0/d$h;->F:Ljava/lang/Object;

    invoke-direct {p0, p2}, Ln/a/a/a/e0/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/a/e0/d$h;->E:Ljava/lang/Object;

    return-object v0
.end method

.method public i()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/a/e0/d$h;->F:Ljava/lang/Object;

    return-object v0
.end method
