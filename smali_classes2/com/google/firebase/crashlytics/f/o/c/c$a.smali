.class public final enum Lcom/google/firebase/crashlytics/f/o/c/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/f/o/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/crashlytics/f/o/c/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/google/firebase/crashlytics/f/o/c/c$a;

.field public static final enum B:Lcom/google/firebase/crashlytics/f/o/c/c$a;

.field private static final synthetic C:[Lcom/google/firebase/crashlytics/f/o/c/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/f/o/c/c$a;

    const-string v1, "JAVA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/crashlytics/f/o/c/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/crashlytics/f/o/c/c$a;->A:Lcom/google/firebase/crashlytics/f/o/c/c$a;

    .line 2
    new-instance v1, Lcom/google/firebase/crashlytics/f/o/c/c$a;

    const-string v3, "NATIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/firebase/crashlytics/f/o/c/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/firebase/crashlytics/f/o/c/c$a;->B:Lcom/google/firebase/crashlytics/f/o/c/c$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/firebase/crashlytics/f/o/c/c$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/google/firebase/crashlytics/f/o/c/c$a;->C:[Lcom/google/firebase/crashlytics/f/o/c/c$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/crashlytics/f/o/c/c$a;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/crashlytics/f/o/c/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/crashlytics/f/o/c/c$a;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/crashlytics/f/o/c/c$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/f/o/c/c$a;->C:[Lcom/google/firebase/crashlytics/f/o/c/c$a;

    invoke-virtual {v0}, [Lcom/google/firebase/crashlytics/f/o/c/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/crashlytics/f/o/c/c$a;

    return-object v0
.end method
