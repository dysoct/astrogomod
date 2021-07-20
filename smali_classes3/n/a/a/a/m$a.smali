.class final Ln/a/a/a/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/a/a/a/m;->M(Ljava/lang/Class;Ln/a/a/a/m$c;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Class<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic A:Ljava/lang/Class;


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/a/a/a/m$a;->A:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/a/a/a/j0/h;

    iget-object v1, p0, Ln/a/a/a/m$a;->A:Ljava/lang/Class;

    invoke-direct {v0, v1}, Ln/a/a/a/j0/h;-><init>(Ljava/lang/Object;)V

    .line 2
    new-instance v1, Ln/a/a/a/m$a$a;

    invoke-direct {v1, p0, v0}, Ln/a/a/a/m$a$a;-><init>(Ln/a/a/a/m$a;Ln/a/a/a/j0/h;)V

    return-object v1
.end method
